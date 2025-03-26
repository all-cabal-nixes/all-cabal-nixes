{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, Cabal, DebugTraceHelpers, deepseq, directory
, either-unwrap, exceptions, filepath, HaskellNet, HaskellNet-SSL
, hint, hint-server, hscolour, hslogger, imprevu, ixset, lens, lib
, mime-mail, MissingH, mtl, network, nomyx-language, nomyx-library
, NoTrace, old-locale, random, safe, safecopy, shortcut, stm, tar
, template-haskell, temporary, text, time, unix, yaml
}:
mkDerivation {
  pname = "nomyx-core";
  version = "1.0.0";
  sha256 = "a28504ddf5858cb710c54828cf1b9531ca7471bc4f918aab5c48a590c424b931";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring
    DebugTraceHelpers deepseq directory either-unwrap exceptions
    filepath HaskellNet HaskellNet-SSL hint hint-server hscolour
    hslogger imprevu ixset lens mime-mail MissingH mtl network
    nomyx-language nomyx-library NoTrace old-locale random safe
    safecopy shortcut stm tar template-haskell temporary text time unix
    yaml
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
}
