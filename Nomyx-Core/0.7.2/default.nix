{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, data-lens, data-lens-fd, data-lens-template
, DebugTraceHelpers, deepseq, directory, either-unwrap, exceptions
, filepath, happstack-authenticate, hint, hint-server, hscolour
, ixset, lib, mime-mail, MissingH, mtl, network, Nomyx-Language
, old-locale, random, safe, safecopy, stm, tar, template-haskell
, temporary, text, time, unix
}:
mkDerivation {
  pname = "Nomyx-Core";
  version = "0.7.2";
  sha256 = "22d01604988e4b389676a2d4237c10f34f9da49874d36159aba74d3cffd0d0f7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring data-lens
    data-lens-fd data-lens-template DebugTraceHelpers deepseq directory
    either-unwrap exceptions filepath happstack-authenticate hint
    hint-server hscolour ixset mime-mail MissingH mtl network
    Nomyx-Language old-locale random safe safecopy stm tar
    template-haskell temporary text time unix
  ];
  homepage = "http://www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
}
