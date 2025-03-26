{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-inator";
  version = "0.1.0.0";
  sha256 = "d37f74ce98de9e3a8fd42492bf53ec99a8e80c0445186fa846abe6acf06f3bc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Evil inventions in the Tri-State area";
  license = lib.licenses.publicDomain;
  mainProgram = "evilplan";
}
