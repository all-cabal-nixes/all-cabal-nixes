{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.26.1";
  sha256 = "b431d2ba77607986fa84b42ff3021505b8637b8d638ff664be3292dd44aba8f0";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
