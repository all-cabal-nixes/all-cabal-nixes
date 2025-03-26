{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, lib, pretty, transformers
}:
mkDerivation {
  pname = "dtab";
  version = "1.0";
  sha256 = "43067c07ec8dd6bedcaa985a51df834987172ba2153d089e5edf7729e99da5ff";
  revision = "2";
  editedCabalFile = "0yha9ajx84xj30m6j166407lm077qz87ym5z512anzkgzg7k3zjh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754 pretty
    transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  description = "Harmonix (Guitar Hero, Rock Band) DTA/DTB metadata library";
  license = "GPL";
  mainProgram = "dtab";
}
