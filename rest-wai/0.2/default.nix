{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.2";
  sha256 = "92d7455c537d24c6d2ccadd9272cac385659ed2a828fbe20bca9249016897413";
  revision = "2";
  editedCabalFile = "1iriyx31i11ybcnsj850lsdkajc1kcvflpg20pd9ljzly4haydxc";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core text unordered-containers wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
