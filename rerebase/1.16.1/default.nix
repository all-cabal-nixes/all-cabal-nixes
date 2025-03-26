{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.16.1";
  sha256 = "624cb47d9b940889148892f1d75abf9dc74aaf68e97e57bb1aa523688914fc12";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
