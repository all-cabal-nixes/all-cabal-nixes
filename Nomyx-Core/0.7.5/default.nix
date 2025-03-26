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
  version = "0.7.5";
  sha256 = "fa9be1aa239c5bfb1ca2b832064570a6a45f3f98384ea52d5c93b41301cda84d";
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
