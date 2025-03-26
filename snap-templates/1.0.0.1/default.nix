{ mkDerivation, base, bytestring, containers, directory
, directory-tree, filepath, hashable, lib, old-time
, template-haskell, text
}:
mkDerivation {
  pname = "snap-templates";
  version = "1.0.0.1";
  sha256 = "ec58bd83d02b529505936ae0931eb51ec2f7fda5af2a3bd0716a6d7daf60cfd0";
  revision = "1";
  editedCabalFile = "0m54p36hvwn3zaixalb5jiy9siq1ksf5da5d0407rys87wfy711b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory directory-tree filepath
    hashable old-time template-haskell text
  ];
  homepage = "http://snapframework.com/";
  description = "Scaffolding CLI for the Snap Framework";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
