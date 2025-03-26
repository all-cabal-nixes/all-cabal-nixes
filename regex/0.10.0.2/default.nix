{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.10.0.2";
  sha256 = "5ecb41e7bfc60aaad2bfca8d07ea84088c46fce881f70eccb87fbd02b8bf417b";
  revision = "1";
  editedCabalFile = "0rx31axrl2qi335cq0gbcpx89zgjmhl82gyhk2plbcqmyya49zl7";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
