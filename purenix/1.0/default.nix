{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, microlens-platform, mtl, pretty-simple, purescript
, purescript-cst, text
}:
mkDerivation {
  pname = "purenix";
  version = "1.0";
  sha256 = "96f78cd971ff62f96715a444e8fec945134ccf83cd29e725f2504cc05247cf40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath
    microlens-platform mtl pretty-simple purescript purescript-cst text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/purenix-org/purenix";
  description = "Nix backend for PureScript. Transpile PureScript code to Nix.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "purenix";
}
