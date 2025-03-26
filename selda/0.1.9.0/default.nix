{ mkDerivation, base, bytestring, exceptions, hashable, lib, mtl
, psqueues, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.9.0";
  sha256 = "645e97206fdde0c0809c260596d55856fade1917c1276fbc208bc44e9552c930";
  revision = "1";
  editedCabalFile = "0wqazg0mpbq5slin346l3dyiibiqgz9sp6v65z5kkafiipfrdqn0";
  libraryHaskellDepends = [
    base bytestring exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://selda.link";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
