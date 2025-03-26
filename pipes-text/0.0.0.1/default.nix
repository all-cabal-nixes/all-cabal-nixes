{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.1";
  sha256 = "a2caa5d4842a7e8e69f791f92a72213a4a4510278e859062d2d18662a73b3519";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
