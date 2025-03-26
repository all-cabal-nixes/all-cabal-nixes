{ mkDerivation, base, bytestring, data-default, exceptions, lib
, text, transformers-base, unjson, utf8-string, yaml
}:
mkDerivation {
  pname = "kontra-config";
  version = "0.1";
  sha256 = "16b17e815e4c5060bda5b1db97c3d8a531e792fd1fdc9440e414af55812c2541";
  libraryHaskellDepends = [
    base bytestring data-default exceptions text transformers-base
    unjson utf8-string yaml
  ];
  homepage = "https://github.com/scrive/kontra-config";
  description = "JSON config file parsing based on unjson";
  license = lib.licenses.bsd3;
}
