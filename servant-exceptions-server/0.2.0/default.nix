{ mkDerivation, base, exceptions, http-media, http-types, lib, mtl
, servant, servant-exceptions, servant-server, text, wai
}:
mkDerivation {
  pname = "servant-exceptions-server";
  version = "0.2.0";
  sha256 = "bb884abd410c90c18b4d78c1965ce774ace4c68912f08023283fb59a702cf590";
  libraryHaskellDepends = [
    base exceptions http-media http-types mtl servant
    servant-exceptions servant-server text wai
  ];
  homepage = "https://github.com/ch1bo/servant-exceptions#readme";
  description = "Extensible exceptions for servant API servers";
  license = lib.licenses.bsd3;
}
