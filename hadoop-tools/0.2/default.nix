{ mkDerivation, base, boxes, bytestring, cereal, cereal-conduit
, conduit, conduit-extra, configurator, directory, filepath, lib
, network, network-simple, old-locale, optparse-applicative
, protobuf, socks, split, text, time, transformers, unix
, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "0.2";
  sha256 = "0deb1e398df8b69a3487145adc453ed241bd06150ba17b589485920348038703";
  revision = "2";
  editedCabalFile = "0qvy01rkqkhrl867ahc5s97a6w2fplmwii0anj15qjs6p2lpgw9r";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base boxes bytestring cereal cereal-conduit conduit conduit-extra
    configurator directory filepath network network-simple old-locale
    optparse-applicative protobuf socks split text time transformers
    unix unordered-containers xmlhtml
  ];
  homepage = "http://github.com/jystic/hadoop-tools";
  description = "Fast command line tools for working with Hadoop";
  license = lib.licenses.asl20;
  mainProgram = "hh";
}
