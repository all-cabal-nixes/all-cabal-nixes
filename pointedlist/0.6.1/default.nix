{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.6.1";
  sha256 = "743cb0f89cbb128f8aa24c4519b262b561bf2cd607f83e94f9241e8af1cfba9b";
  libraryHaskellDepends = [ base binary ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
