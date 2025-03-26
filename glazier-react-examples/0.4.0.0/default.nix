{ mkDerivation, base, containers, disposable, dlist, free
, ghcjs-base-stub, glazier, glazier-react, glazier-react-widget
, javascript-extras, lens, lib, mmorph, mtl, pipes
, pipes-concurrency, pipes-misc, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "glazier-react-examples";
  version = "0.4.0.0";
  sha256 = "2bff5dbf10e7f78bf61f93a8abe210d0cafcf634f3973e78aa2b1e7fd8188152";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers disposable dlist free ghcjs-base-stub glazier
    glazier-react glazier-react-widget javascript-extras lens mmorph
    mtl pipes pipes-concurrency pipes-misc stm text transformers
    unordered-containers
  ];
  homepage = "https://github.com/louispan/glazier-react#readme";
  description = "Examples of using glazier-react";
  license = lib.licenses.bsd3;
  mainProgram = "glazier-react-todo";
}
