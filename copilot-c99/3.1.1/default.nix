{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, lib, mtl
, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.1.1";
  sha256 = "c660b9f5119c221db1aac442ba46b99e1d76b58e536e374e85f9137bae334a42";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
