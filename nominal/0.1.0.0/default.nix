{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nominal";
  version = "0.1.0.0";
  sha256 = "aca1d501fec7537dd41bb7204b68a80f8d990edc050c3b10fe8c7b9721553fd2";
  libraryHaskellDepends = [ base containers ];
  description = "Binders and alpha-equivalence made easy";
  license = lib.licenses.gpl3Only;
}
