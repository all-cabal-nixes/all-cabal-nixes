{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.28";
  sha256 = "1213c983c019c616e0d0ea12abe302c773b111a2d8b32a04bab42ad0032869c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude deepseq directory regex-compat shake
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
