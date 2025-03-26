{ mkDerivation, base, lib, parsec, regex-compat }:
mkDerivation {
  pname = "only";
  version = "0.0.4.0";
  sha256 = "5ed62da5cc3f19ca8bbec0692db3e6345e4d2c7f6ed3df7b72bc6c1558599d27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec regex-compat ];
  description = "A grep-like tool for filtering on words or lines";
  license = "GPL";
  mainProgram = "only";
}
