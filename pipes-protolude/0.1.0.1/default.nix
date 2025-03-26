{ mkDerivation, async, base, deepseq, exceptions, foldl, free, lib
, mtl, pipes, pipes-concurrency, pipes-extras, pipes-group
, pipes-parse, pipes-safe, pipes-text, text-show, transformers
}:
mkDerivation {
  pname = "pipes-protolude";
  version = "0.1.0.1";
  sha256 = "7f3d93fb093250f6d85c7e9262bd243c6966451ed867fe204af3fe0b56abea73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base deepseq exceptions foldl free mtl pipes
    pipes-concurrency pipes-extras pipes-group pipes-parse pipes-safe
    pipes-text text-show transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mckeankylej/pipes-protolude#readme";
  description = "Alternate Prelude for the pipes ecosystem";
  license = lib.licenses.bsd3;
  mainProgram = "pipes-protolude-exe";
}
