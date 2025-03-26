{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.2";
  sha256 = "ece28a9a32aecd7ffb21af80dee88c7710927607f633dc306628adb22b5bd653";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
