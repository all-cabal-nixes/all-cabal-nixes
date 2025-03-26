{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, regex-tdfa-text, template-haskell, text, time, time-locale-compat
, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.14.0.0";
  sha256 = "90dda7861daed440513915a5b6f2f056b52269ba16dcd55b25d88eb24992930f";
  revision = "1";
  editedCabalFile = "0yp1ajn36bl32jscv5s3g7k465w2r9yf8brbfkff9f48mrwhi9i9";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-pcre-builtin regex-tdfa regex-tdfa-text template-haskell text
    time time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
