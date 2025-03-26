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
  version = "0.7.4";
  sha256 = "e9b905795c9f0517102d787e5eae7ae5d649015b48b26614ccdfab2d6e879518";
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
