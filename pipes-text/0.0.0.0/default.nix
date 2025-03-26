{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.0";
  sha256 = "efffd298629cab950701a7f89d301cdc5089a7b05feb075f93a35248e9418ae8";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
