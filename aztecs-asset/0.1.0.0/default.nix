{ mkDerivation, aztecs, base, containers, lib, linear, mtl }:
mkDerivation {
  pname = "aztecs-asset";
  version = "0.1.0.0";
  sha256 = "b6285c59e0ed1f73af90bfe55c454400be05528daaf19580ace41e3c20ca2122";
  libraryHaskellDepends = [ aztecs base containers linear mtl ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
