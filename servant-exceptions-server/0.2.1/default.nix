{ mkDerivation, base, exceptions, http-media, http-types, lib, mtl
, servant, servant-exceptions, servant-server, text, wai
}:
mkDerivation {
  pname = "servant-exceptions-server";
  version = "0.2.1";
  sha256 = "2f798e32f20eb42c89ef642a12fbbe51056d28c49ec376fd0cbd26d0a168a9b3";
  libraryHaskellDepends = [
    base exceptions http-media http-types mtl servant
    servant-exceptions servant-server text wai
  ];
  homepage = "https://github.com/ch1bo/servant-exceptions#readme";
  description = "Extensible exceptions for servant API servers";
  license = lib.licenses.bsd3;
}
