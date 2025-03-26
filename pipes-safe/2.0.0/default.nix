{ mkDerivation, base, containers, exceptions, lib, pipes
, transformers
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.0.0";
  sha256 = "db0305c05f6cd43789f2f4406830c10061b5db970dd0bc931bd3e383ba51f0bc";
  libraryHaskellDepends = [
    base containers exceptions pipes transformers
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
