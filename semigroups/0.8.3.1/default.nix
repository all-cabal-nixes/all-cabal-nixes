{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.8.3.1";
  sha256 = "36aa1dfe5b7a60dfe3a6a2f4053771871c95ba7daed95931595c33d1b6d1823e";
  revision = "1";
  editedCabalFile = "1i595xad6bsksnbs6dj2sn27p7ynypis16182fwv38gr39drng6a";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
