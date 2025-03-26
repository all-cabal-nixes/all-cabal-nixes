{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, data-lens, data-lens-fd, data-lens-template
, DebugTraceHelpers, deepseq, directory, either-unwrap, exceptions
, filepath, happstack-authenticate, hint, hint-server, hscolour
, ixset, lib, mime-mail, MissingH, mtl, network, Nomyx-Language
, old-locale, safe, safecopy, stm, tar, template-haskell, temporary
, text, time, unix
}:
mkDerivation {
  pname = "Nomyx-Core";
  version = "0.7.1";
  sha256 = "b50cef5cd1877edf3f8eb6ce1293b1510d0682c6aca4004403e65fb6d4087bb0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring data-lens
    data-lens-fd data-lens-template DebugTraceHelpers deepseq directory
    either-unwrap exceptions filepath happstack-authenticate hint
    hint-server hscolour ixset mime-mail MissingH mtl network
    Nomyx-Language old-locale safe safecopy stm tar template-haskell
    temporary text time unix
  ];
  homepage = "http://www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
}
