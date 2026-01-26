{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, microlens-platform, mtl, pretty-simple, purescript
, text
}:
mkDerivation {
  pname = "purenix";
  version = "1.1";
  sha256 = "6067a4d48137f0a4f0b537f698ca6177e1f4440a06565f2fb6498d68be55d3fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath
    microlens-platform mtl pretty-simple purescript text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/purenix-org/purenix";
  description = "Nix backend for PureScript. Transpile PureScript code to Nix.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "purenix";
}
