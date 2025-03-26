{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "silently";
  version = "1.1.4";
  sha256 = "79cd819b9fe527fed2c72ede30b4be728984106f9cb51f9ff020039602d090f3";
  revision = "1";
  editedCabalFile = "0lkqrn95awqmprs6x0fw9f6vrfz8xsn6a33kz331710x872n3zc7";
  libraryHaskellDepends = [ base directory ghc ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
