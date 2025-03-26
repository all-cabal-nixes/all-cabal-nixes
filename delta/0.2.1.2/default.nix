{ mkDerivation, base, containers, directory, filepath, hspec, lib
, optparse-applicative, process, sodium, time
}:
mkDerivation {
  pname = "delta";
  version = "0.2.1.2";
  sha256 = "d259f9be51562f4ae4bb9a1853e0e5a2aecfbdb70a5a536e17360feddc164a64";
  revision = "2";
  editedCabalFile = "1p8lkmdck2w802g2f841swk2161kssrmby3ikjs59zijf6h8a3k3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath sodium time
  ];
  executableHaskellDepends = [
    base directory optparse-applicative process sodium
  ];
  testHaskellDepends = [ base directory filepath hspec ];
  homepage = "https://github.com/kryoxide/delta";
  description = "A library for detecting file changes";
  license = lib.licenses.lgpl3Only;
}
