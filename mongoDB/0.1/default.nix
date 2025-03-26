{ mkDerivation, base, binary, bytestring, containers, convertible
, data-binary-ieee754, lib, network, random, time, utf8-string
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.1";
  sha256 = "62ccd91dd55daf23188ad65fa7cba59b8af32a3e76be63e688a2d3f7c8d31c90";
  libraryHaskellDepends = [
    base binary bytestring containers convertible data-binary-ieee754
    network random time utf8-string
  ];
  description = "A driver for MongoDB";
  license = lib.licenses.mit;
}
