{ mkDerivation, aeson, base, bytestring, haskell-src-exts, lib
, text
}:
mkDerivation {
  pname = "parser-helper";
  version = "0.1.0.0";
  sha256 = "ebde93c3f9cfb983c6bca8e37a4556f0a5b2265984f982132ddb2fdae1dd6d33";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring haskell-src-exts text
  ];
  description = "Prints Haskell parse trees in JSON";
  license = lib.licenses.asl20;
  mainProgram = "parser-helper";
}
