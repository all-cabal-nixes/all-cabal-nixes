{ mkDerivation, base, lib, parsec, regex-compat }:
mkDerivation {
  pname = "only";
  version = "0.0.5.0";
  sha256 = "b57e5b32cd827d48f3d11ef40aa178789e7f3ecad1ca2e14d6b811887ac0be59";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec regex-compat ];
  description = "A grep-like tool for filtering on words or lines";
  license = "GPL";
  mainProgram = "only";
}
