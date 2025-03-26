{ mkDerivation, base, binary, bytestring, compact-string-fix
, data-binary-ieee754, lib, mtl, nano-md5, network, time, unix
}:
mkDerivation {
  pname = "bson";
  version = "0.1";
  sha256 = "3cdf3aa8537ba7fe8682326cd49a6cf0ee04a1c5183ea230a366c7a9d683bec3";
  revision = "1";
  editedCabalFile = "0jczhjiqw39d4yicz08kly9lb58vkx5im7hdgks3lqvrgz5yh01n";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix data-binary-ieee754 mtl
    nano-md5 network time unix
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
