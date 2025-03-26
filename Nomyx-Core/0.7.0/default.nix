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
  version = "0.7.0";
  sha256 = "252f91965f3c806ecc4bc501fe2324e98dac34a37c8b85ed877ea0630c96eaef";
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
