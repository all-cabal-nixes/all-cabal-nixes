{ mkDerivation, aeson, base, containers, dhscanner-ast
, dhscanner-bitcode, lib
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "1.0.15";
  sha256 = "f4a14738c0af80fd086deb6f97fa206197d3d1ec16f235a720a2aebb5d252dd8";
  libraryHaskellDepends = [
    aeson base containers dhscanner-ast dhscanner-bitcode
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.licensesSpdx."GPL-3.0-only";
}
