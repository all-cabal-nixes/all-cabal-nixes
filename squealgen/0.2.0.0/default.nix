{ mkDerivation, base, bytestring, containers, directory, falsify
, filepath, generics-sop, hspec, hspec-expectations-lifted, iproute
, lib, mtl, network-ip, postgresql-binary, process
, squeal-postgresql, tasty, tasty-hspec, temporary, text
, tmp-postgres, unliftio
}:
mkDerivation {
  pname = "squealgen";
  version = "0.2.0.0";
  sha256 = "574d1aff8439d218fdd3112306a1ae816cb198a7f854264d4b69ca89800e79eb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base process ];
  testHaskellDepends = [
    base bytestring containers directory falsify filepath generics-sop
    hspec hspec-expectations-lifted iproute mtl network-ip
    postgresql-binary process squeal-postgresql tasty tasty-hspec
    temporary text tmp-postgres unliftio
  ];
  homepage = "https://github.com/mwotton/squealgen#readme";
  description = "generate squeal types from an existing database";
  license = lib.licenses.bsd3;
  mainProgram = "squealgen";
}
