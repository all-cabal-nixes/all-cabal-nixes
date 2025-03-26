{ mkDerivation, aeson, base, binary, bytestring, lib, mtl, network
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "netspec";
  version = "0.2.0.0";
  sha256 = "5831b4dca07bb02736b5e3a5d91969bb6aea87868f236550551f64e36e51ac62";
  libraryHaskellDepends = [
    aeson base binary bytestring mtl network template-haskell text
    transformers
  ];
  homepage = "http://github.com/DanBurton/netspec";
  description = "Simplify static Networking tasks";
  license = lib.licenses.bsd3;
}
