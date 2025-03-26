{ mkDerivation, async, base, deepseq, exceptions, foldl, free, lib
, mtl, pipes, pipes-concurrency, pipes-extras, pipes-group
, pipes-parse, pipes-safe, pipes-text, text-show, transformers
}:
mkDerivation {
  pname = "pipes-protolude";
  version = "0.1.0.0";
  sha256 = "e4ac3b48483efe76378cfbc1c6401f44de735f3431a5900d36e3b920c27f4979";
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
