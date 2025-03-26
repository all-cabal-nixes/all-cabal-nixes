{ mkDerivation, base, containers, directory, filepath, lib, text
, transformers, witherable
}:
mkDerivation {
  pname = "directory-contents";
  version = "0.2.0.0";
  sha256 = "dde8784c799ec2367f1d6a511d0265cfcf926b3d1612ca711bda503adeac3996";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath text transformers witherable
  ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [ base filepath ];
  description = "Recursively build, navigate, and operate on a tree of directory contents";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
