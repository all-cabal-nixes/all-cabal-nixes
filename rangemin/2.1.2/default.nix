{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.1.2";
  sha256 = "382e86325b04f5ecf65fc2a7b5863c11490ac45d299c755844dc33cb59e4a41f";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
