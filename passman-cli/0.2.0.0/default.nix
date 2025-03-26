{ mkDerivation, base, conduit, contravariant, haskeline, lib
, optparse-applicative, passman-core, resourcet, text, X11, yaml
}:
mkDerivation {
  pname = "passman-cli";
  version = "0.2.0.0";
  sha256 = "a8c9737bc596d5eae5a7b3cff6d8b3d55e96c20b9d085592d7bd89f72c5c0c50";
  revision = "1";
  editedCabalFile = "197mlc2v7azdgdnvr2pxm2whhpqj4v2czwn5vi6ksrax82xswcnc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base conduit contravariant haskeline optparse-applicative
    passman-core resourcet text X11 yaml
  ];
  homepage = "https://github.com/PasswordManager/passman-cli#readme";
  description = "Deterministic password generator command line interface";
  license = lib.licenses.gpl3Only;
  mainProgram = "passman-cli";
}
