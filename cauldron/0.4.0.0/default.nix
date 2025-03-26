{ mkDerivation, algebraic-graphs, base, bytestring, containers, lib
, multicurryable, sop-core, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cauldron";
  version = "0.4.0.0";
  sha256 = "b2bece0b5c4552b4ba284f029e517d0fff09ea4f7b453e00fb92e94e0e96feaa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers multicurryable sop-core
    text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  description = "Toy dependency injection framework";
  license = lib.licenses.bsd3;
  mainProgram = "cauldron-example-wiring";
}
