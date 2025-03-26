{ mkDerivation, array, base, BoundedChan, constraints, containers
, directory, exception-transformers, language-c-quote, lib
, mainland-pretty, microlens, microlens-mtl, microlens-th, mtl
, open-typerep, operational-alacarte, process, srcloc, syntactic
, tagged
}:
mkDerivation {
  pname = "imperative-edsl";
  version = "0.4.1";
  sha256 = "5b78994b208351b4fdd8465146559d7198c6969dfaaa3767ed667d9df29bfad4";
  libraryHaskellDepends = [
    array base BoundedChan constraints containers
    exception-transformers language-c-quote mainland-pretty microlens
    microlens-mtl microlens-th mtl open-typerep operational-alacarte
    srcloc syntactic tagged
  ];
  testHaskellDepends = [ base directory mainland-pretty process ];
  homepage = "https://github.com/emilaxelsson/imperative-edsl";
  description = "Deep embedding of imperative programs with code generation";
  license = lib.licenses.bsd3;
}
