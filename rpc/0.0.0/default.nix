{ mkDerivation, base, bytestring, cereal, containers, derive, lib
, network-fancy, template-haskell, th-lift
}:
mkDerivation {
  pname = "rpc";
  version = "0.0.0";
  sha256 = "25e091c1bef92d24b8ddd807cb968677b59b066d9a9874b97b6811962ef469c2";
  libraryHaskellDepends = [
    base bytestring cereal containers derive network-fancy
    template-haskell th-lift
  ];
  description = "type safe rpcs provided as basic IO actions";
  license = lib.licenses.bsd3;
}
