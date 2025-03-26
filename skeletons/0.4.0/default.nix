{ mkDerivation, ansi-wl-pprint, base, containers, directory
, filepath, lib, text, tinytemplate, transformers
, transformers-compat
}:
mkDerivation {
  pname = "skeletons";
  version = "0.4.0";
  sha256 = "3dd5045d09131434a794b9452980b4a54da4312d2e1116ac455bbc9bdf6fbcc6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base containers directory filepath text tinytemplate
    transformers transformers-compat
  ];
  homepage = "https://github.com/jb55/skeletons";
  description = "Manage project skeletons";
  license = lib.licenses.mit;
  mainProgram = "skeletons";
}
