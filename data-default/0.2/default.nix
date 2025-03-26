{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-default";
  version = "0.2";
  sha256 = "51bbc1d3ceb637753504542eb1246f69bf33c0362df96334f7e91c25c8606b16";
  libraryHaskellDepends = [ base containers ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
