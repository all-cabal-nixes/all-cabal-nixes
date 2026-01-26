{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.26.1";
  sha256 = "b431d2ba77607986fa84b42ff3021505b8637b8d638ff664be3292dd44aba8f0";
  revision = "1";
  editedCabalFile = "159sw9ryhwd0i8mrkh6p0gz1kah4ys9fd4plskmqjqcx6drzawcm";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
