{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.6.0.1";
  sha256 = "a53688d0ccfca02310f95b195346cb96a7a34a08b3002255b0b2c4869fafad4f";
  revision = "2";
  editedCabalFile = "0mn12g26gkji58lds30h2gxy6kkszss4gdyc53x3w0vp3n4dk90b";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable heredoc
    regex-base regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
