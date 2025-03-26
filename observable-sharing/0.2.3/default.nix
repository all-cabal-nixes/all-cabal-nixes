{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.3";
  sha256 = "36438ff9a35a7d7ff0f73d5bc798e544584d1aa0efc07e7f0fb7a5513ed20432";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/observable-sharing";
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
