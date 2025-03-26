{ mkDerivation, base, base-compat, bytestring, case-insensitive
, containers, http-types, lib, mime-types, mtl, rest-core, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.2.0.1";
  sha256 = "38205eb7b85a4e052f11db099dd65e9d952b8533d1a35001f0b1958b443c0d02";
  revision = "2";
  editedCabalFile = "1n3sd3vszi0ifw098jf2yan8xcnrxckr22jssl61k0vn74573hw3";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive containers http-types
    mime-types mtl rest-core text unordered-containers wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
