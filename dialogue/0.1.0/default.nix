{ mkDerivation, base, bytestring, directory, lib }:
mkDerivation {
  pname = "dialogue";
  version = "0.1.0";
  sha256 = "f52e5c4bb7dcf267edcc4125fe2cbdb149c19f4e9deba71bf62ed53fb767340f";
  revision = "1";
  editedCabalFile = "1g4297n8xdnjs8ylxvs3whqq2d984g57fyxb7dm46dm809mhbhd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring directory ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/AliasQli/dialogue#readme";
  description = "I/O in Haskell Report 1.2";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "examples";
}
