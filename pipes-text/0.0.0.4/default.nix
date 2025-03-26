{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.4";
  sha256 = "9bee64cab85af89891675e083f55c062e83acefe4a78e9a4c459c9e6d211c49e";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
